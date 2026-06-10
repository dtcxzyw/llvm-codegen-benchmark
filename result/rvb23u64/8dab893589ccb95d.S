func0000000000000000:
	slli	a2, a2, 40
	srli	a2, a2, 40
	lui	a3, 1044480
	addw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 32
	andi	a2, a2, 1
	addi	a3, a3, -8
	addw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a2, a2
	lui	a3, 1048560
	addw	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	bclri	a2, a2, 31
	lui	a3, 524288
	addw	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	addw	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -1024
	addw	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret

