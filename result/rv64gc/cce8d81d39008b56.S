func0000000000000002:
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -513
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a2, 2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

