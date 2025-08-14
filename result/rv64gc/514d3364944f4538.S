func000000000000002c:
	xor	a1, a1, a2
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	addi	a0, a0, -127
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000321:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a2
	addi	a0, a0, -538
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	slli	a0, a0, 48
	sltu	a1, a1, a2
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	xor	a1, a1, a2
	lui	a2, 6
	srli	a0, a0, 48
	addi	a2, a2, -161
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	slt	a1, a1, a2
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slt	a1, a1, a2
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sltu	a1, a1, a2
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a2, a1
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sltu	a1, a2, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

