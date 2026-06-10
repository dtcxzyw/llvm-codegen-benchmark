func0000000000000003:
	slli	a2, a2, 3
	or	a0, a0, a1
	andi	a1, a2, 32
	andi	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 58
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a2, a2, 40
	srli	a0, a0, 33
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 509
	ret

func0000000000000000:
	lui	a3, 786432
	or	a0, a0, a1
	andi	a1, a2, 48
	addi	a3, a3, -1
	slli	a1, a1, 17
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 4
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	addi	a1, a1, -1024
	and	a0, a0, a1
	ret

