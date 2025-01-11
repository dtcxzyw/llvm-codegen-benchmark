func0000000000000014:
	andi	a1, a1, 127
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 127
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 41
	srli	a1, a1, 41
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000019:
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	lui	a2, 1048064
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000011:
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	zext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	slli	a1, a1, 33
	srli	a1, a1, 33
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000015:
	slli	a1, a1, 24
	srli	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

