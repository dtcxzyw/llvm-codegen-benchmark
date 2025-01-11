func0000000000000025:
	sext.w	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	zext.w	a0, a0
	add.uw	a0, a1, a0
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000037:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	zext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000035:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002f:
	sext.w	a1, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000015:
	sext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, -24
	ret

func000000000000002d:
	sext.w	a1, a1
	add.uw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 179
	add	a0, a0, a1
	ret

