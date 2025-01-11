func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000c:
	mul	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a1
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret

func0000000000000015:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000010:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

func000000000000003f:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000028:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	addw	a0, a0, a1
	ret

func000000000000001c:
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000011:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000001d:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000035:
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000001f:
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000017:
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000005:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000018:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000030:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000020:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000008:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000037:
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000003e:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

