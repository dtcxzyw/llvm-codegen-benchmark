func00000000000000e1:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000aa:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000e4:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000ea:
	sext.w	a2, a2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000065:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000a4:
	sext.w	a2, a2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

