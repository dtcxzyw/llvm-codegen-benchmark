func000000000000000b:
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	slli	a1, a1, 15
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 23
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 31
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 52
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a1, a1, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000c:
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000000e:
	slli	a1, a1, 32
	lui	a2, 1
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func0000000000000009:
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a1, a1, 48
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func0000000000000005:
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 9
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

