func0000000000000000:
	ori	a0, a0, 1024
	slli	a0, a0, 19
	ret

func000000000000001d:
	slli	a0, a0, 6
	addi	a0, a0, 32
	ret

func0000000000000006:
	slli	a0, a0, 4
	addi	a0, a0, 8
	ret

func0000000000000004:
	slli	a0, a0, 4
	addi	a0, a0, 8
	ret

func0000000000000007:
	lui	a1, 80
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a1, 1
	slli	a0, a0, 33
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a0, a0, 4
	addi	a0, a0, 8
	ret

func000000000000000c:
	li	a1, 1
	slli	a0, a0, 35
	slli	a1, a1, 34
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

