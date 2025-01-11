func000000000000000f:
	slli	a1, a1, 38
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000070:
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a1, a1, 41
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 41
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000007f:
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004f:
	slli	a1, a1, 34
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000033:
	slliw	a1, a1, 17
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000030:
	slliw	a1, a1, 17
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003f:
	slliw	a1, a1, 4
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	slliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007e:
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002c:
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007c:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	slliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000020:
	slli	a1, a1, 35
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000043:
	slli	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000040:
	slli	a1, a1, 33
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

