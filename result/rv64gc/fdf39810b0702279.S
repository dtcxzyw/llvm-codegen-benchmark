func0000000000000017:
	slli	a1, a1, 6
	addi	a1, a1, 63
	sub	a0, a1, a0
	ret

func0000000000000019:
	slli	a1, a1, 16
	lui	a2, 256
	addiw	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 3
	addi	a1, a1, 7
	sub	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a1, 3
	addi	a1, a1, 1
	sub	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sub	a0, a1, a0
	ret

func000000000000001d:
	slli	a1, a1, 4
	addi	a1, a1, 4
	sub	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 6
	addi	a1, a1, 63
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 9
	li	a2, 1
	slli	a2, a2, 61
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sub	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 6
	addi	a1, a1, 32
	sub	a0, a1, a0
	ret

