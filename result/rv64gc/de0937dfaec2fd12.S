func0000000000000000:
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 32769
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 29
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	slli	a1, a1, 54
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001c:
	slli	a1, a1, 49
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 54
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 30
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000009:
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000003:
	slli	a1, a1, 33
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000019:
	slli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001b:
	slli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000000a:
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 3
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

