func000000000000007f:
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000003f:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002b:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	add	a1, a1, a2
	li	a2, 23
	slli	a2, a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1829
	ret

func0000000000000030:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001c:
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 360
	add	a0, a0, a1
	ret

func000000000000001f:
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1040
	ret

func000000000000004f:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000002c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000020:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func0000000000000010:
	addiw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func0000000000000033:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -156
	ret

