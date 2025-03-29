func0000000000000000:
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a0, a0, a2
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	addw	a0, a0, a2
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a2, a2
	addw	a1, a1, a2
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a2
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

