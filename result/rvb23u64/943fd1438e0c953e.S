func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a0, a1, a0
	lui	a1, 1048534
	addi	a1, a1, -768
	czero.eqz	a0, a1, a0
	lui	a1, 21
	addi	a1, a1, 384
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, -8
	sext.w	a1, a1
	sltu	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 189
	ret

func0000000000000018:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -22
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 34
	sltu	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret

