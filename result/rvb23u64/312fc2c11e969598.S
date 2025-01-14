func0000000000000000:
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000c:
	sh3add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000004:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret

func0000000000000014:
	sh3add	a0, a1, a0
	li	a1, -127
	addi	a0, a0, -1
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func000000000000001d:
	sh3add	a0, a1, a0
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret

func000000000000003f:
	sh3add	a0, a1, a0
	lui	a1, 786432
	addi	a0, a0, 7
	srli	a1, a1, 27
	and	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000030:
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	andi	a0, a0, -8
	ret

