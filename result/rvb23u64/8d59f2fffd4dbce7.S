func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a2
	andi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	sub	a1, a1, a2
	slli	a1, a1, 4
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000011:
	sub	a1, a1, a2
	srli	a1, a1, 2
	slli.uw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

