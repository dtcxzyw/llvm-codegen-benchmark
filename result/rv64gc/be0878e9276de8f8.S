func0000000000000000:
	mul	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001c:
	mul	a0, a0, a1
	addi	a0, a0, 63
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	mul	a0, a0, a1
	addiw	a0, a0, 12
	ret

func000000000000000b:
	mul	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000001:
	mul	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000003:
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000a:
	mul	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	mul	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

