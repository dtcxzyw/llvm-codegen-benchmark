func0000000000000006:
	lui	a2, 128
	sllw	a1, a2, a1
	lui	a2, 1920
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 262144
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1044480
	sllw	a1, a2, a1
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 15
	li	a2, -1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 64
	sllw	a1, a2, a1
	lui	a2, 1048128
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

