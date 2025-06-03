func0000000000000004:
	lui	a2, 65535
	slli	a2, a2, 4
	addi	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 31
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 11
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

