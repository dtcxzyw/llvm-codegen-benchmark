func0000000000000040:
	subw	a1, a1, a0
	lui	a0, 27392
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000006a:
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret

func0000000000000000:
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func0000000000000001:
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000061:
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000010:
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func000000000000000b:
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000041:
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000050:
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret

func0000000000000009:
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000023:
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

