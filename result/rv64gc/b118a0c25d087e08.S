func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000010:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000012:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

