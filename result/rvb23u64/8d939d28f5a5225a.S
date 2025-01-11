func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	srliw	a0, a0, 26
	slli	a0, a0, 26
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	li	a1, 63
	addi	a0, a0, -2
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000001c:
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 271
	andi	a0, a0, -256
	ret

func000000000000000b:
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	andi	a0, a0, -4
	bclri	a0, a0, 63
	ret

