func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 15
	srli	a1, a1, 32
	addiw	a2, a2, 31
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 32
	srliw	a0, a0, 6
	srli	a1, a1, 32
	slli	a0, a0, 6
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, -4
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	andi	a0, a0, 15
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 32
	lui	a2, 512
	srli	a1, a1, 32
	addiw	a2, a2, -8
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000015:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	andi	a0, a0, -8
	sltu	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 32
	slli	a0, a0, 44
	srli	a1, a1, 32
	srli	a0, a0, 44
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, -128
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000019:
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, 15
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

