func0000000000000021:
	sub	a2, a2, a1
	slli	a2, a2, 30
	srli	a2, a2, 33
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	slli	a2, a2, 27
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000034:
	sub	a2, a2, a1
	slli	a2, a2, 27
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000024:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000028:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000039:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000014:
	sub	a2, a2, a1
	slli	a2, a2, 28
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000038:
	sub	a2, a2, a1
	slli	a2, a2, 28
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000026:
	sub	a2, a2, a1
	slli	a2, a2, 28
	srli	a2, a2, 33
	slt	a0, a0, a2
	ret

func000000000000002c:
	sub	a2, a2, a1
	slli	a2, a2, 28
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	sub	a2, a2, a1
	slli	a2, a2, 28
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func000000000000000c:
	sub	a2, a2, a1
	slli	a2, a2, 31
	srli	a2, a2, 33
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000002a:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 33
	slt	a0, a2, a0
	ret

