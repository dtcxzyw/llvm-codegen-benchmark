func0000000000000039:
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

