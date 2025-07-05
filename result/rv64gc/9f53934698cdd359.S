func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -55
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	slli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -126
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000063:
	slli	a1, a1, 48
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -45
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000043:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000040:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000020:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000022:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -5
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -5
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c3:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000062:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -19
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000a3:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 11
	addw	a0, a0, a1
	ret

