func0000000000000000:
	addi	a2, a2, 15
	slli	a0, a0, 4
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	addi	a2, a2, 15
	slli	a0, a0, 4
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002e:
	addi	a2, a2, -1
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 1
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	addi	a2, a2, 1
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000002b:
	addi	a2, a2, -1
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 4
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

