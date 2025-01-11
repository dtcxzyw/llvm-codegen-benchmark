func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func000000000000007f:
	add	a1, a1, a2
	addiw	a1, a1, 3
	mul	a0, a0, a1
	ret

func0000000000000033:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000032:
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	addiw	a1, a1, -1
	mul	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret

