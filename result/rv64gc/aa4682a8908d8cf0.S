func0000000000000028:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	addw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

