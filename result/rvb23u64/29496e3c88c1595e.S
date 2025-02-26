func0000000000000005:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	lui	a3, 8
	sub	a2, a2, a1
	addiw	a3, a3, -11
	add	a2, a2, a3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a2, a2, 1
	bseti	a3, zero, 31
	bseti	a3, a3, 63
	czero.nez	a2, a3, a2
	lui	a3, 524288
	sub	a1, a1, a3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func000000000000002a:
	andi	a2, a2, 1
	bseti	a3, zero, 31
	bseti	a3, a3, 63
	czero.eqz	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 1
	sub	a1, a1, a3
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000028:
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 492
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	andi	a2, a2, 1
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	lui	a3, 524288
	addi	a3, a3, -79
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 76
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 2
	xor	a2, a2, a3
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

