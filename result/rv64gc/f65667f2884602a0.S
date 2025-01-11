func0000000000000075:
	addiw	a2, a2, 7
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	addiw	a2, a2, -1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	addiw	a2, a2, -3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000035:
	addiw	a2, a2, -1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, 1024
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 10
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000071:
	addiw	a2, a2, 14
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	addiw	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	addiw	a2, a2, 1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007e:
	addiw	a2, a2, 48
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

