func0000000000000009:
	add	a1, a1, a2
	srli	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	srli	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a1, a0
	ret

func0000000000000018:
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	add	a1, a1, a2
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000098:
	add	a1, a1, a2
	srli	a1, a1, 29
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

