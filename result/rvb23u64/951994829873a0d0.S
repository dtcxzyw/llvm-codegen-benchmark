func000000000000001d:
	or	a0, a0, a1
	slli	a0, a0, 10
	lui	a1, 1034768
	add	a0, a0, a1
	ret

func000000000000000f:
	or	a0, a0, a1
	slli	a0, a0, 24
	lui	a1, 4096
	add	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 7
	ret

func000000000000001f:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000018:
	or	a0, a0, a1
	slli	a0, a0, 40
	bseti	a1, zero, 47
	add	a0, a0, a1
	ret

