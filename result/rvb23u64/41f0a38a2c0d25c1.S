func0000000000000023:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -3
	zext.w	a0, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000040:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 31
	ret

func000000000000006c:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 64
	zext.w	a0, a0
	ret

func0000000000000078:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -40
	zext.w	a0, a0
	ret

func0000000000000038:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 13
	zext.w	a0, a0
	ret

