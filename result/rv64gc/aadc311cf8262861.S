func0000000000000021:
	xor	a1, a1, a0
	addi	a0, a0, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000146:
	slt	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000306:
	sltu	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	slt	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000166:
	slt	a1, a0, a1
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000148:
	slt	a1, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sltu	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000286:
	sltu	a1, a0, a1
	li	a2, 1
	slli	a2, a2, 11
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000c6:
	slt	a1, a0, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000086:
	sltu	a1, a0, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000161:
	slt	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000126:
	sltu	a1, a0, a1
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000028:
	xor	a1, a1, a0
	srli	a0, a0, 24
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a0, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a0
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

