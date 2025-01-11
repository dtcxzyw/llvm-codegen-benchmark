func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 52
	srli	a2, a2, 52
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 1048575
	and	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 33
	srli	a2, a2, 33
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

