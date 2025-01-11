func000000000000018c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 40
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a0, a0, 48
	snez	a1, a1
	lui	a2, 8
	srli	a0, a0, 48
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	addi	a1, a1, -2
	srli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 48
	slti	a1, a1, 4
	srli	a0, a0, 48
	xori	a1, a1, 1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	slli	a0, a0, 48
	sltiu	a1, a1, 19
	srli	a0, a0, 48
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	slli	a0, a0, 48
	lui	a2, 1008
	srli	a0, a0, 48
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 32
	xori	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000281:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

