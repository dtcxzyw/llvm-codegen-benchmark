func00000000000000b0:
	slli	a2, a2, 32
	slli	a1, a1, 8
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000000fb:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000030:
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func00000000000000ff:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret

func0000000000000033:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000133:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000130:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func00000000000001ff:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001f0:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -52
	ret

