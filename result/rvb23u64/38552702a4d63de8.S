func000000000000000a:
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	seqz	a0, a0
	sub	a0, a1, a0
	li	a1, 0
	ret

func000000000000000e:
	add	a1, a1, a3
	add	a0, a0, a2
	li	a3, -1
	sltu	a2, a0, a2
	srli	a3, a3, 8
	srli	a0, a0, 16
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret

func0000000000000000:
	add	a1, a1, a3
	add	a0, a0, a2
	li	a3, -1
	sltu	a2, a0, a2
	slli	a3, a3, 32
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret

func000000000000001e:
	add	a1, a1, a3
	add	a0, a0, a2
	li	a3, -1
	sltu	a2, a0, a2
	slli	a3, a3, 46
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000018:
	add	a1, a1, a3
	add	a0, a0, a2
	li	a3, -1
	sltu	a2, a0, a2
	slli	a3, a3, 32
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000014:
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	addi	a0, a0, 1
	add	a1, a1, a2
	seqz	a0, a0
	add	a0, a0, a1
	li	a1, 0
	ret

