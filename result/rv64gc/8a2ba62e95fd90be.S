func0000000000000042:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	sltiu	a0, a0, 65
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	slli	a1, a1, 32
	lui	a2, 32768
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	slli	a1, a1, 32
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 32
	sltu	a1, a0, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000102:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

