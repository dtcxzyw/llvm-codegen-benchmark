func0000000000000021:
	slli	a1, a1, 40
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000039:
	slli	a1, a1, 40
	srli	a1, a1, 60
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 50
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srli	a1, a1, 2
	andi	a1, a1, 960
	sltu	a0, a1, a0
	ret

func0000000000000038:
	slli	a1, a1, 53
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 37
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret

func000000000000002c:
	slli	a1, a1, 38
	srli	a1, a1, 57
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002b:
	slli	a1, a1, 33
	srli	a1, a1, 48
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a1, 52
	srli	a1, a1, 55
	slt	a0, a1, a0
	ret

