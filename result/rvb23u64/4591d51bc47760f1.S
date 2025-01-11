func0000000000000010:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000013:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000e:
	add.uw	a0, a1, a0
	addi	a0, a0, -64
	ret

func000000000000001c:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000012:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

