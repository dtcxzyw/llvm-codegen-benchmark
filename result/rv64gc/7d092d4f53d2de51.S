func0000000000000004:
	add	a1, a1, a2
	andi	a1, a1, -64
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	andi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000038:
	add	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	andi	a1, a1, 2047
	sltu	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	andi	a1, a1, -8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	add	a1, a1, a2
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

