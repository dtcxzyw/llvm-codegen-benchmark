func0000000000000011:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000b:
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000001:
	li	a1, 8
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret

func000000000000001b:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000013:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000014:
	li	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001a:
	li	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	li	a1, 1
	sllw	a0, a1, a0
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	li	a1, 768
	sllw	a0, a1, a0
	addi	a0, a0, 1846
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	li	a1, 768
	sllw	a0, a1, a0
	addi	a0, a0, 1846
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	li	a1, 4
	sllw	a0, a1, a0
	addiw	a0, a0, 4
	ret

