func0000000000000075:
	mul	a0, a0, a1
	addiw	a2, a2, 7
	add	a0, a0, a2
	ret

func000000000000003f:
	mul	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000030:
	mul	a0, a0, a1
	addiw	a2, a2, -3
	add	a0, a0, a2
	ret

func0000000000000035:
	mul	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000020:
	mul	a0, a0, a1
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000000a:
	mul	a0, a0, a1
	addi	a1, a2, 1024
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	mul	a0, a0, a1
	addi	a2, a2, 10
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000071:
	mul	a0, a0, a1
	addiw	a2, a2, 14
	add	a0, a0, a2
	ret

func0000000000000070:
	mul	a0, a0, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret

func000000000000007f:
	mul	a0, a0, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret

func000000000000007e:
	mul	a0, a0, a1
	addiw	a1, a2, 48
	add	a0, a0, a1
	ret

