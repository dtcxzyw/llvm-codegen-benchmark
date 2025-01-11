func0000000000000007:
	addiw	a1, a1, -2
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	addi	a1, a1, -256
	sh3add.uw	a0, a1, a0
	ret

func000000000000000b:
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000013:
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000017:
	addiw	a1, a1, 44
	add	a0, a0, a1
	ret

func0000000000000014:
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000018:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func000000000000001e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

