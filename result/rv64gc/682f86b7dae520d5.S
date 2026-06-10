func0000000000000006:
	or	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 1024
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	or	a0, a0, a1
	ori	a0, a0, 64
	sext.w	a0, a0
	ret

func0000000000000007:
	or	a0, a0, a1
	ori	a0, a0, 4
	sext.w	a0, a0
	ret

func0000000000000004:
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	or	a0, a0, a1
	ori	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	lui	a2, 270336
	or	a0, a0, a1
	addi	a2, a2, 1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

