func0000000000000099:
	lui	a1, 21
	srai	a2, a0, 63
	addi	a1, a1, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a9:
	li	a1, -256
	slti	a2, a0, 128
	zext.w	a1, a1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	lui	a1, 244
	addi	a1, a1, 575
	lui	a2, 12
	slt	a1, a1, a0
	addi	a2, a2, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000009b:
	lui	a1, 21
	srai	a2, a0, 63
	addi	a1, a1, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000098:
	lui	a1, 477
	addi	a1, a1, -667
	srai	a2, a0, 63
	slli	a1, a1, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a0:
	li	a1, -32
	sltiu	a2, a0, 32
	zext.w	a1, a1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

