func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a0, a0, 21
	addi	a1, a1, -128
	and	a0, a0, a1
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	lui	a1, 512
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 16383
	slli	a1, a1, 8
	and	a0, a0, a1
	ret

func000000000000000c:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret

func000000000000001d:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	li	a1, 63
	addi	a0, a0, -1
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret

