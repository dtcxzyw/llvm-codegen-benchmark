func000000000000003c:
	sh2add	a0, a1, a0
	addi	a0, a0, 511
	andi	a0, a0, -512
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	lui	a1, 786432
	addi	a0, a0, 7
	srli	a1, a1, 27
	and	a0, a0, a1
	ret

func0000000000000020:
	sh1add	a0, a1, a0
	addi	a0, a0, 19
	zext.w	a0, a0
	ret

func0000000000000015:
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000014:
	sh2add	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

