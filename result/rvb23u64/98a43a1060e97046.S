func000000000000001c:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret

func000000000000000b:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -112
	ret

func000000000000001b:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -112
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -124
	ret

func0000000000000000:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 264
	ret

func0000000000000013:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

