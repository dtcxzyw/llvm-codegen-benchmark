func0000000000000006:
	lui	a2, 128
	lui	a3, 1920
	sllw	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1
	lui	a3, 262144
	sllw	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 1
	lui	a3, 786432
	sllw	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1
	lui	a3, 786432
	sllw	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1044480
	lui	a3, 4080
	sllw	a1, a2, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, -1
	andi	a1, a1, 15
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048128
	lui	a3, 64
	addi	a2, a2, -1
	sllw	a1, a3, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

