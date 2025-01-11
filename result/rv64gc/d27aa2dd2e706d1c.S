func0000000000000014:
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000e8:
	addiw	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	addiw	a2, a2, -5
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f8:
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004c:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000049:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

