func000000000000000a:
	sub	a0, a0, a1
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 3
	ret

func0000000000000004:
	sub	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000006:
	sub	a0, a0, a1
	srai	a0, a0, 12
	srli	a0, a0, 61
	slli	a0, a0, 10
	ret

func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 4
	ret

func000000000000002a:
	slt	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -86
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	sub	a0, a0, a1
	li	a1, -2
	binvi	a0, a0, 63
	czero.eqz	a0, a1, a0
	bseti	a1, zero, 63
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000026:
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

