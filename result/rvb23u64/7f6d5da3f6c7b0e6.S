func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -3
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -34
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a0, a0, 1
	lui	a2, 244
	addi	a2, a2, 576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	sh3add	a0, a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a0, a0, 1
	lui	a2, 1048544
	addi	a2, a2, 30
	czero.eqz	a0, a2, a0
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a0, a2, a0
	ret

func0000000000000026:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -256
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -8
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

