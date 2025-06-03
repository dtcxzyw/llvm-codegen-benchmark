func0000000000000007:
	lui	a3, 126976
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret

func0000000000000000:
	lui	a3, 4352
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 22
	ret

func0000000000000005:
	andi	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

func0000000000000006:
	lui	a3, 16
	or	a0, a0, a1
	lui	a1, 1044480
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 16
	or	a0, a0, a1
	lui	a1, 983040
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 16
	or	a0, a0, a1
	lui	a1, 1044480
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	li	a3, 17
	slli	a3, a3, 9
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

func0000000000000002:
	lui	a3, 120
	or	a0, a0, a1
	lui	a1, 786432
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

